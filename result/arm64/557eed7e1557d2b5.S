func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x300000
	cmp	w8, #768, lsl #12               // =3145728
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0xffffff80
	mov	w8, #256                        // =0x100
	cmp	w9, #128
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #14
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
