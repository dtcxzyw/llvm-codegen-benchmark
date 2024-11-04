func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x0, #128
	mov	x9, #137438953440               // =0x1fffffffe0
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	x0, #40
	csel	x8, x0, x8, lo
	add	x0, x8, #50
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	x0, #50
	csel	x8, x0, x8, lo
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
