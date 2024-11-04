func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #64                         // =0x40
	movk	w8, #65534, lsl #16
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	sshr	v0.4s, v0.4s, #20
	sshr	v1.4s, v1.4s, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #11
	movi	v5.4s, #25
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
