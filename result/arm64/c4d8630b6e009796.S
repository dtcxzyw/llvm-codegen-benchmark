func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	cmp	w0, #10
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	cmp	w0, #129
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #63
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #81                         // =0x51
	cmp	w0, #16
	mov	w9, #42                         // =0x2a
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #87                         // =0x57
	cmp	w0, #10
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	cmp	w0, #10
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w0, #0
	add	w8, w0, #8
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w0, #1
	add	w8, w0, #254
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
