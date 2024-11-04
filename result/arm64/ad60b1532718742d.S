func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	x9, #-1                         // =0xffffffffffffffff
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	x9, #1                          // =0x1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	x9, #12                         // =0xc
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, #-1                         // =0xffffffff
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
