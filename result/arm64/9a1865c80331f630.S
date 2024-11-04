func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	w1, w8
	mov	w8, #-3                         // =0xfffffffd
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	w1, w8
	mov	w8, #-3                         // =0xfffffffd
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #16
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
