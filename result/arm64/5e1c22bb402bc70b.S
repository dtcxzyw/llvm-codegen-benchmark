func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w1, #0xfe
	tst	w0, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sxth	w8, w0
	and	w9, w1, #0x1f
	cmp	w8, #0
	ccmp	w9, #25, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sxth	w9, w0
	bics	wzr, w8, w1
	ccmp	w9, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	and	w9, w1, #0xfe
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #53                         // =0x35
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #173                        // =0xad
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #4095
	cset	w8, hi
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #65534                      // =0xfffe
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w1, #0x60
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
