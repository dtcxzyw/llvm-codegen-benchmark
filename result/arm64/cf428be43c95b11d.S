func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #44818                      // =0xaf12
	cmp	w8, w2, uxth
	csel	w8, w1, w0, eq
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #44818                      // =0xaf12
	cmp	w8, w2, uxth
	csel	w8, w1, w0, eq
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xfffe
	csel	w8, w0, w1, eq
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65283                      // =0xff03
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #10
	csel	w8, w0, w1, hi
	add	w0, w8, #511
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #7
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xf000
	csel	w8, w0, w1, eq
	sub	w0, w8, #2
	ret
                                        // -- End function
