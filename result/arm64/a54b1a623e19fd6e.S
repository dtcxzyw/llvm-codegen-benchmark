func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, #2
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, #35
	mov	w8, #57                         // =0x39
	cmp	x9, #57
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x0, #256
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #10                         // =0xa
	cmp	x9, #10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
