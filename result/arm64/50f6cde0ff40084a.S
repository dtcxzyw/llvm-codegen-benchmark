func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	w8, w0, #257
	sub	x8, x8, #28
	cmn	x8, #20
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x8, x8, #285
	cmn	x8, #20
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0x7ffffffe
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
