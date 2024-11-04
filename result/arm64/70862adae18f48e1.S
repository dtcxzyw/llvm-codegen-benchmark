func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #2
	mov	w8, #32                         // =0x20
	and	x9, x9, #0x1f
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #511
	and	x8, x8, #0xfffffffffffffe00
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51688                      // =0xc9e8
	add	x9, x0, #7
	movk	w8, #15258, lsl #16
	and	x9, x9, #0xfffffffffffffff8
	sub	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x0, #67
	and	x8, x8, #0xffffffff8
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	neg	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	x9, #4294967296                 // =0x100000000
	add	x8, x0, x8
	and	x8, x8, #0x7fffffff00000000
	sub	x0, x9, x8
	ret
                                        // -- End function
