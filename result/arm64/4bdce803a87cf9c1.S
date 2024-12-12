func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #256
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #32
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #32
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	x1, #1000
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x1, #64
	sub	x9, x0, #3712
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #1024
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #3
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	sub	x9, x0, #3
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
