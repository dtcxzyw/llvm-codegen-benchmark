func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x8, x9, x8, lo
	sub	x0, x8, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x8, x9, x8, lo
	sub	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #255                        // =0xff
	cmp	x9, #255
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
