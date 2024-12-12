func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w0, #65
	mov	w8, #-48                        // =0xffffffd0
	cmp	w9, #6
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w9, w0, #38
	mov	w8, #-34                        // =0xffffffde
	cmp	w9, #4
	mov	w9, #-38                        // =0xffffffda
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w9, w0, #1000
	mov	w8, #-1250                      // =0xfffffb1e
	cmp	w9, #0
	mov	w9, #-750                       // =0xfffffd12
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
