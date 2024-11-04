func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v2.16b, #20
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v2.16b, #99
	cmhi	v1.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.16b, #104
	cmeq	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v2.16b, #10
	cmhi	v1.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
