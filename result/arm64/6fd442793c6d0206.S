func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	cmp	w1, #42
	mov	w9, #772                        // =0x304
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, hi
	orr	w0, w0, w8, lsl #30
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #224                        // =0xe0
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #2048
	mov	w9, #192                        // =0xc0
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, gt
	orr	w0, w0, w8, lsl #13
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	w8, w1, #31
	and	w8, w8, #0x7ff80000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #16
	cset	w8, lt
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, lt
	orr	w0, w0, w8, lsl #14
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, lo
	orr	w0, w0, w8, lsl #14
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #255
	cset	w8, hi
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1012                       // =0x3f4
	cmp	w1, #0
	mov	w9, #1008                       // =0x3f0
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, hi
	orr	w0, w0, w8, lsl #26
	ret
                                        // -- End function
