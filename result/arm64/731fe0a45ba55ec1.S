func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	and	x9, x1, #0x3f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x1, #0xf
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
