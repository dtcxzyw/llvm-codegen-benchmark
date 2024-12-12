func0000000000001006:                   // @func0000000000001006
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000001ea4:                   // @func0000000000001ea4
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #63
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func000000000000100c:                   // @func000000000000100c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001001:                   // @func0000000000001001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000140a:                   // @func000000000000140a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #10
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #65382                      // =0xff66
	add	w9, w9, #598, lsl #12           // =2449408
	movk	w8, #32767, lsl #16
	add	w9, w9, #2137
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
