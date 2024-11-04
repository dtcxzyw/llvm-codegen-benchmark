func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmtst	v1.2d, v1.2d, v1.2d
	cmtst	v0.2d, v0.2d, v0.2d
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, #0
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ext	v3.16b, v2.16b, v2.16b, #8
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v3.8b
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movi	v3.4s, #8
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v0.8b, v1.8b
	and	v1.8b, v3.8b, v2.8b
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmtst	v2.4s, v2.4s, v2.4s
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	ext	v3.16b, v2.16b, v2.16b, #8
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v3.8b
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	cmlt	v1.2d, v1.2d, #0
	mov	w8, #1                          // =0x1
	cmlt	v0.2d, v0.2d, #0
	cmhi	v2.4s, v3.4s, v2.4s
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ext	v3.16b, v2.16b, v2.16b, #8
	and	v0.8b, v0.8b, v2.8b
	dup	v2.2d, x8
	and	v1.8b, v1.8b, v3.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	cmlt	v1.2d, v1.2d, #0
	mov	w8, #1                          // =0x1
	cmlt	v0.2d, v0.2d, #0
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	ext	v3.16b, v2.16b, v2.16b, #8
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v3.8b
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #1                          // =0x1
	cmeq	v0.2d, v0.2d, #0
	xtn	v1.2s, v1.2d
	cmeq	v2.4s, v2.4s, v3.4s
	xtn	v0.2s, v0.2d
	mvn	v2.16b, v2.16b
	ext	v3.16b, v2.16b, v2.16b, #8
	and	v0.8b, v0.8b, v2.8b
	dup	v2.2d, x8
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v1.8b, v3.8b
	and	v0.16b, v0.16b, v2.16b
	ushll	v1.2d, v1.2s, #0
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmlt	v1.2d, v1.2d, #0
	mov	w8, #1                          // =0x1
	cmlt	v0.2d, v0.2d, #0
	xtn	v1.2s, v1.2d
	ext	v3.16b, v2.16b, v2.16b, #8
	xtn	v0.2s, v0.2d
	and	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v2.8b
	dup	v2.2d, x8
	ushll	v1.2d, v1.2s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
