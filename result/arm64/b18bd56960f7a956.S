func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #30
	shrn2	v1.4s, v2.2d, #30
	bic	v1.4s, #3
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #12
	bic	v1.4s, #112, lsl #8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	bic	v1.4s, #6
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	shrn2	v1.4s, v2.2d, #1
	bic	v1.4s, #3
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #31
	shrn2	v1.4s, v2.2d, #31
	bic	v1.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #31
	shrn2	v1.4s, v2.2d, #31
	bic	v1.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #31
	shrn2	v1.4s, v2.2d, #31
	bic	v1.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	shrn2	v1.4s, v2.2d, #1
	bic	v1.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
