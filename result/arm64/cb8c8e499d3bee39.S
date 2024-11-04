func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #128
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	sub	x9, x8, x2
	cmp	x9, x1
	csel	x9, x9, x1, lo
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	lsr	x8, x8, #3
	cmp	x8, #625
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ne
	ret
                                        // -- End function
