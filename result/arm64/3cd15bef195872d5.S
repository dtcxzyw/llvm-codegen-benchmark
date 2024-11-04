func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x1000
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x40000
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x80000
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	x1, #16, lsl #12                // =65536
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #5032                       // =0x13a8
	cmp	x1, #0
	mov	w9, #35924                      // =0x8c54
	movk	w8, #2, lsl #16
	orr	w8, w0, w8
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	cmp	x1, #0
	mov	w9, #2060                       // =0x80c
	orr	w8, w0, w8
	movk	w9, #1, lsl #16
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	x1, #16
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x2
	ret
                                        // -- End function
