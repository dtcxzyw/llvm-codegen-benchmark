func0000000000000d24:                   // @func0000000000000d24
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #65
	ccmp	w0, w8, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #100                        // =0x64
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
