func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	w8, #8                          // =0x8
	add	x9, x9, x0
	cmp	x9, #8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #15                         // =0xf
	sub	x9, x9, #4
	cmp	x9, #15
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	w8, #6                          // =0x6
	add	x9, x9, x0
	cmp	x9, #6
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	w8, #4                          // =0x4
	add	x9, x9, x0
	cmp	x9, #4
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	w8, #2                          // =0x2
	add	x9, x9, x0
	cmp	x9, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
