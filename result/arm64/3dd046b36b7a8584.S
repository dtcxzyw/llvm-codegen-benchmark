func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v6.4s, v2.4s
	neg	v7.4s, v3.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	neg	v6.4s, v2.4s
	neg	v7.4s, v3.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	neg	v6.4s, v2.4s
	neg	v7.4s, v3.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	neg	v6.4s, v2.4s
	neg	v7.4s, v3.4s
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	neg	v6.4s, v2.4s
	neg	v7.4s, v3.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v7.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4s, #2
	neg	v7.4s, v2.4s
	neg	v16.4s, v3.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #35
	neg	v7.4s, v2.4s
	neg	v16.4s, v3.4s
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v6.4s
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v6.4s, v2.4s
	neg	v7.4s, v3.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
