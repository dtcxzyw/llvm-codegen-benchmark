func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	lsl	w9, w8, #5
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #15700                      // =0x3d54
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #16843009                   // =0x1010101
	and	w9, w9, #0xf0f0f0f
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #36969                      // =0x9069
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0x3ffff
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
