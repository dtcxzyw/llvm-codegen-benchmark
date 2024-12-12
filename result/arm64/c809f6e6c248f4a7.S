func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, #16, lsl #12            // =65536
	and	x0, x8, #0xffffffffffff0000
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, #32
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, #464
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, #4
	and	x8, x8, #0xffffffffffffff80
	add	x0, x8, #128
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, #1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret
                                        // -- End function
