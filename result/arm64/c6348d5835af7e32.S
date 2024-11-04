func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, w0
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w0
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, w0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-28                        // =0xffffffe4
	cmp	w1, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-28                        // =0xffffffe4
	cmp	w1, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
