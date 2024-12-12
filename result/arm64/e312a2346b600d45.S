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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w0, #0xffff8007
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w0, #0xffff8007
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w0, #0xffff8007
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	mul	w8, w0, w8
	asr	w9, w8, #19
	add	w8, w9, w8, lsr #31
	mov	w9, #100                        // =0x64
	msub	w8, w8, w9, w0
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
