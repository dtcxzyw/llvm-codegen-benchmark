func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #48768                      // =0xbe80
	mov	w8, #1                          // =0x1
	movk	x9, #32519, lsl #16
	lsl	x8, x8, x0
	movk	x9, #67, lsl #32
	movk	x9, #384, lsl #48
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #62220                      // =0xf30c
	lsl	x8, x8, x0
	movk	w9, #1, lsl #16
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x0
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	lsl	x8, x8, x0
	and	x0, x8, #0xffffffff000
	ret
                                        // -- End function
