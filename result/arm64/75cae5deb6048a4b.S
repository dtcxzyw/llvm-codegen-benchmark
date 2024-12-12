func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x0, #1
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	add	x9, x1, x0
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x9, x8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	x9, x0, x1
	cmp	x0, #8
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	add	x9, x0, x1
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	add	x9, x0, x1
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #-1048576                   // =0xfffffffffff00000
	add	x9, x1, x0
	tst	x0, #0xfffffffffff00000
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	add	x9, x0, x1
	cmp	x0, #1024
	ccmp	x9, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
