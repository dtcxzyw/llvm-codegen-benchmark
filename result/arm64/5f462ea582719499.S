func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	w9, #15                         // =0xf
	lsr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #3                          // =0x3
	lsr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #3                          // =0x3
	lsr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	tst	w8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
