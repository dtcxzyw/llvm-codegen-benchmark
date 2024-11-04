func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #640
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3328
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
