func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-4369                      // =0xffffeeef
	mov	w9, #2184                       // =0x888
	madd	w8, w0, w8, w9
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #1093
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #1310                       // =0x51e
	madd	w8, w0, w8, w9
	and	w8, w8, #0xffff
	cmp	w8, #2620
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #26215                      // =0x6667
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	mov	w9, #10                         // =0xa
	msub	w8, w8, w9, w0
	sxth	w8, w8
	cmn	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #26215                      // =0x6667
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	mov	w9, #10                         // =0xa
	msub	w8, w8, w9, w0
	sxth	w8, w8
	cmp	w8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #26215                      // =0x6667
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	mov	w9, #10                         // =0xa
	msub	w8, w8, w9, w0
	and	w8, w8, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
