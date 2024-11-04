func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fneg	v4.8h, v4.8h
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	movi	v4.4s, #40
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #15
	ushr	v3.4s, v3.4s, #15
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	mov	v16.16b, v3.16b
	movk	w8, #26393, lsl #16
	dup	v4.4s, w8
	mov	w8, #365                        // =0x16d
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sub	v6.4s, v2.4s, v5.4s
	sub	v7.4s, v3.4s, v4.4s
	usra	v5.4s, v6.4s, #1
	dup	v6.4s, w8
	usra	v4.4s, v7.4s, #1
	mov	v7.16b, v2.16b
	ushr	v5.4s, v5.4s, #8
	ushr	v4.4s, v4.4s, #8
	mls	v7.4s, v5.4s, v6.4s
	mls	v16.4s, v4.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	v16.16b, v3.16b
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #12
	uzp2	v4.4s, v4.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mls	v7.4s, v5.4s, v6.4s
	mls	v16.4s, v4.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	movi	v4.4s, #60
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #5
	ushr	v3.4s, v3.4s, #5
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #56791                      // =0xddd7
	movk	w8, #434, lsl #16
	dup	v4.4s, w8
	mov	w8, #4069                       // =0xfe5
	umull2	v5.2d, v3.4s, v4.4s
	umull	v6.2d, v3.2s, v4.2s
	umull2	v7.2d, v2.4s, v4.4s
	umull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	usra	v5.4s, v3.4s, #1
	dup	v3.4s, w8
	usra	v4.4s, v2.4s, #1
	ushr	v2.4s, v5.4s, #11
	ushr	v4.4s, v4.4s, #11
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	movi	v4.4s, #10
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
