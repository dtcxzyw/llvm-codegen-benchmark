func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	and	w8, w8, #0xffffffe0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	and	w9, w9, #0xff000000
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	and	w8, w8, #0xfffffffc
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsr	x8, x0, #29
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x0, #31
	and	w8, w8, #0xfffffffe
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #1
	ret
                                        // -- End function
