func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #15                         // =0xf
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #4095                       // =0xfff
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
