func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #192, lsl #16
	dup	v2.4s, w8
	mov	w8, #61945                      // =0xf1f9
	movk	w8, #64, lsl #16
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #192, lsl #16
	dup	v2.4s, w8
	mov	w8, #61945                      // =0xf1f9
	movk	w8, #64, lsl #16
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-10000                     // =0xffffd8f0
	dup	v2.4s, w8
	mov	w8, #5243                       // =0x147b
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
