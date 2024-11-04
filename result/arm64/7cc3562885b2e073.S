func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	mov	w8, #1                          // =0x1
	mvn	v1.16b, v1.16b
	dup	v3.2d, x8
	mvn	v0.16b, v0.16b
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #92
	mov	w8, #1                          // =0x1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v3.4s, #15
	mov	w8, #1                          // =0x1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmhi	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mvni	v3.4s, #128, lsl #24
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #1900                       // =0x76c
	dup	v5.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x000000ffffffff
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
