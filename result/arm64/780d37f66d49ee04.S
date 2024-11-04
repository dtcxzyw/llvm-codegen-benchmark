func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xfff
	add	x8, x8, x0
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #2251799813685246           // =0x7fffffffffffe
	add	x9, x1, x0
	add	x8, x9, x8
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffff000
	mov	w8, #2097151                    // =0x1fffff
	add	x9, x9, x0
	add	x8, x9, x8
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
