func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	add	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffe000
	add	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	x10, x2, #0x1fffffff
	madd	x9, x1, x8, x0
	neg	x10, x10
	smaddl	x0, w10, w8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0x7f
	add	x9, x0, x1
	sub	x8, x9, x8
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffff8
	mov	w9, #1                          // =0x1
	sub	x8, x9, x8
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	add	x9, x0, x1
	sub	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	add	x9, x0, x1
	sub	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
