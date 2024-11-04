func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w9, #2048                       // =0x800
	mov	w8, v2.s[3]
	mov	w12, v2.s[1]
	udiv	w11, w9, w11
	udiv	w10, w9, w10
	fmov	s2, w11
	udiv	w8, w9, w8
	fmov	s3, w10
	udiv	w9, w9, w12
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w9, #1048576                    // =0x100000
	mov	w8, v2.s[3]
	mov	w12, v2.s[1]
	udiv	w11, w9, w11
	udiv	w10, w9, w10
	fmov	s2, w11
	udiv	w8, w9, w8
	fmov	s3, w10
	udiv	w9, w9, w12
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w9, #-1                         // =0xffffffff
	mov	w8, v2.s[3]
	mov	w12, v2.s[1]
	udiv	w11, w9, w11
	udiv	w10, w9, w10
	fmov	s2, w11
	udiv	w8, w9, w8
	fmov	s3, w10
	udiv	w9, w9, w12
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w9, #-49                        // =0xffffffcf
	mov	w8, v2.s[3]
	mov	w12, v2.s[1]
	udiv	w11, w9, w11
	udiv	w10, w9, w10
	fmov	s2, w11
	udiv	w8, w9, w8
	fmov	s3, w10
	udiv	w9, w9, w12
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	cmge	v1.2d, v3.2d, v1.2d
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	cmge	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w9, #-49                        // =0xffffffcf
	mov	w8, v2.s[3]
	mov	w12, v2.s[1]
	udiv	w11, w9, w11
	udiv	w10, w9, w10
	fmov	s2, w11
	udiv	w8, w9, w8
	fmov	s3, w10
	udiv	w9, w9, w12
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	cmhs	v1.2d, v3.2d, v1.2d
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w9, #128                        // =0x80
	mov	w8, v2.s[3]
	mov	w12, v2.s[1]
	udiv	w11, w9, w11
	udiv	w10, w9, w10
	fmov	s2, w11
	udiv	w8, w9, w8
	fmov	s3, w10
	udiv	w9, w9, w12
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w9, #-1                         // =0xffffffff
	mov	w8, v2.s[3]
	mov	w12, v2.s[1]
	udiv	w11, w9, w11
	udiv	w10, w9, w10
	fmov	s2, w11
	udiv	w8, w9, w8
	fmov	s3, w10
	udiv	w9, w9, w12
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v2.s[3]
	mov	w12, v2.s[1]
	udiv	w11, w9, w11
	udiv	w10, w9, w10
	fmov	s2, w11
	udiv	w8, w9, w8
	fmov	s3, w10
	udiv	w9, w9, w12
	mov	v3.s[1], w8
	ushll	v3.2d, v3.2s, #0
	cmgt	v1.2d, v1.2d, v3.2d
	mov	v2.s[1], w9
	ushll	v2.2d, v2.2s, #0
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
