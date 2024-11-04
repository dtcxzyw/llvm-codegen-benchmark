func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v5.4s, #84
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	fneg	v5.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v5.4s, #7, msl #8
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #20
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
