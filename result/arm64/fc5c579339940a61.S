func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	add	x9, x0, x2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	add	x9, x0, x2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	x9, x0, x2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	lsr	x8, x8, #4
	add	x8, x0, x8, lsl #5
	add	x0, x8, x1, lsl #5
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #21880
	madd	x8, x8, x9, x0
	mov	w9, #104                        // =0x68
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x0, x2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
