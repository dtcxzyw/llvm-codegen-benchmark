func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movk	w8, #26393, lsl #16
	dup	v3.4s, w8
	mov	w8, #365                        // =0x16d
	mov	v6.16b, v0.16b
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v1.4s, v2.4s
	sub	v5.4s, v0.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	dup	v4.4s, w8
	usra	v3.4s, v5.4s, #1
	mov	v5.16b, v1.16b
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mls	v5.4s, v2.4s, v4.4s
	mls	v6.4s, v3.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mov	v6.16b, v0.16b
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #12
	uzp2	v3.4s, v3.4s, v5.4s
	mov	v5.16b, v1.16b
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	mls	v5.4s, v2.4s, v4.4s
	mls	v6.4s, v3.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	mov	v6.16b, v0.16b
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #5
	uzp2	v3.4s, v3.4s, v5.4s
	mov	v5.16b, v1.16b
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mls	v5.4s, v2.4s, v4.4s
	mls	v6.4s, v3.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movk	w8, #26393, lsl #16
	dup	v3.4s, w8
	mov	w8, #365                        // =0x16d
	mov	v6.16b, v0.16b
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v1.4s, v2.4s
	sub	v5.4s, v0.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	dup	v4.4s, w8
	usra	v3.4s, v5.4s, #1
	mov	v5.16b, v1.16b
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mls	v5.4s, v2.4s, v4.4s
	mls	v6.4s, v3.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
