func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #64
	add	v4.4s, v4.4s, v2.4s
	add	v5.4s, v5.4s, v3.4s
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #70
	add	v4.4s, v2.4s, v4.4s
	add	v5.4s, v3.4s, v5.4s
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	add	v4.4s, v4.4s, v2.4s
	add	v5.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v6.4s, #64
	add	v4.4s, v4.4s, v2.4s
	add	v5.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #16
	add	v4.4s, v4.4s, v2.4s
	add	v5.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v5.4s, v3.4s, v5.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
