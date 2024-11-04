func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	cmp	w1, #0
	cinc	w8, w8, gt
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #2
	cinc	w8, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0xffff8000
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #255
	cset	w8, hi
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	mov	w9, #36                         // =0x24
	csel	w8, w9, w8, gt
	orr	w0, w8, w0
	ret
                                        // -- End function
