func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmn	w0, w8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w8, w0, w8, asr #2
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	add	w8, w8, w0
	cmp	w8, #51
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #255
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w0, w8, asr #8
	cmp	w8, #48
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #50
	add	w8, w8, w9
	add	w8, w8, w0
	cmp	w8, #1000
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
