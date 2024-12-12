func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	csinc	w8, w0, wzr, ne
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #21
	csinc	w8, w0, wzr, ls
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #122                        // =0x7a
	cmp	w9, #0
	csel	w8, w8, w0, lt
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #13
	csel	w8, wzr, w0, hi
	and	x0, x8, #0xff
	ret
                                        // -- End function
