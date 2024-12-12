func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, #0
	add	x8, x0, x8
	ccmp	x1, x8, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmn	x0, #2
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, #15
	cmn	x0, #16
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
