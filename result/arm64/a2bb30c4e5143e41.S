func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x1, #1
	mov	w9, #2112                       // =0x840
	csel	w8, w9, w8, hi
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	cmp	x1, #0
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x1, #0xffffffffffff0000
	cset	w8, ne
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1299                       // =0x513
	cmp	x1, #1, lsl #12                 // =4096
	mov	w9, #1299                       // =0x513
	movk	w8, #5, lsl #16
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #12288                      // =0x3000
	cmp	x9, #0
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #1
	csinc	w8, w8, wzr, gt
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	x8, x1, #62
	mov	w9, #2                          // =0x2
	bic	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x1, #0
	mov	w9, #-1073741824                // =0xc0000000
	csel	w8, w9, w8, lt
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	w8, w8, lt
	orr	w0, w0, w8
	ret
                                        // -- End function
