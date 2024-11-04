func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #117
	movi	v5.4s, #115
	movi	v6.4s, #116
	movi	v7.4s, #114
	movi	v16.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v1.4s, v1.4s, v16.4s
	cmeq	v0.4s, v0.4s, v16.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mov	v17.16b, v3.16b
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v17.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v2.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #860                        // =0x35c
	movi	v4.4s, #125
	dup	v5.4s, w8
	mov	w8, #885                        // =0x375
	movi	v6.4s, #132
	movi	v7.4s, #10
	dup	v16.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mov	v17.16b, v3.16b
	bsl	v3.16b, v6.16b, v16.16b
	bsl	v17.16b, v4.16b, v5.16b
	bif	v4.16b, v5.16b, v2.16b
	bsl	v2.16b, v6.16b, v16.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v17.16b
	ret
                                        // -- End function
