func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #100
	csel	w8, w8, w0, lt
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w8, w0, eq
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	csel	w8, w8, w0, lo
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8000                       // =0x1f40
	cmp	w1, #9
	csel	w8, w8, w0, eq
	ucvtf	d0, w8
	ret
                                        // -- End function
