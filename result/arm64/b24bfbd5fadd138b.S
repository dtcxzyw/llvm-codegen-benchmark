func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387903       // =0xc000000000000001
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, sxth
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #49154                      // =0xc002
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxth	x8, w0
	add	x8, x8, #1
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
