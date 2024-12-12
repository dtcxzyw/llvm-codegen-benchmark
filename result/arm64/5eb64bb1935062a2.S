func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #60
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
