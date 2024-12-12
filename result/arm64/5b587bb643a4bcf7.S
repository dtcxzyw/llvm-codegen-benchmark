func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x0, #0x1f
	umull	x8, w8, w1
	add	x0, x8, #31
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0x7f007f007f007f
	mov	x10, #9187483429707480960       // =0x7f807f807f807f80
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	umull	x8, w8, w1
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	umaddl	x0, w0, w1, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	umaddl	x0, w0, w1, x8
	ret
                                        // -- End function
