func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v7.16b, #85
	movk	w8, #43690, lsl #16
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	cmhs	v5.4s, v7.4s, v5.4s
	cmhs	v4.4s, v7.4s, v4.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v4.4s, v6.4s
	umull	v16.2d, v4.2s, v6.2s
	umull2	v17.2d, v5.4s, v6.4s
	umull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	movi	v16.4s, #36
	uzp2	v6.4s, v6.4s, v17.4s
	ushr	v7.4s, v7.4s, #3
	ushr	v6.4s, v6.4s, #3
	mls	v4.4s, v7.4s, v16.4s
	mls	v5.4s, v6.4s, v16.4s
	movi	v6.4s, #10
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v7.16b, #85
	movk	w8, #43690, lsl #16
	dup	v6.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	cmhs	v5.4s, v7.4s, v5.4s
	cmhs	v4.4s, v7.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v4.4s, v6.4s
	umull	v16.2d, v4.2s, v6.2s
	umull2	v17.2d, v5.4s, v6.4s
	umull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	sub	v16.4s, v4.4s, v7.4s
	sub	v17.4s, v5.4s, v6.4s
	usra	v7.4s, v16.4s, #1
	movi	v16.4s, #7
	usra	v6.4s, v17.4s, #1
	ushr	v7.4s, v7.4s, #2
	ushr	v6.4s, v6.4s, #2
	mls	v4.4s, v7.4s, v16.4s
	mls	v5.4s, v6.4s, v16.4s
	movi	v6.4s, #1
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
